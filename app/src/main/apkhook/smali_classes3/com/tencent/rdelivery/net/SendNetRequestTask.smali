.class public final Lcom/tencent/rdelivery/net/SendNetRequestTask;
.super Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rdelivery/net/SendNetRequestTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask<",
        "Lcom/tencent/rdelivery/data/DataManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001AB7\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010=\u001a\u00020\u0002\u0012\u0006\u0010/\u001a\u00020*\u0012\u0006\u00106\u001a\u000201\u0012\u0006\u0010<\u001a\u000207\u0012\u0006\u0010>\u001a\u00020\u0004\u00a2\u0006\u0004\u0008?\u0010@J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JC\u0010\u001c\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u000f\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!R\u0016\u0010$\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010#R\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010%\u001a\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010(R\u0019\u0010/\u001a\u00020*8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0019\u00106\u001a\u0002018\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0019\u0010<\u001a\u0002078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\u00a8\u0006B"
    }
    d2 = {
        "Lcom/tencent/rdelivery/net/SendNetRequestTask;",
        "Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;",
        "Lcom/tencent/rdelivery/data/DataManager;",
        "dm",
        "",
        "tmpServerContext",
        "",
        "e",
        "(Lcom/tencent/rdelivery/data/DataManager;Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "response",
        "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
        "request",
        "Lkotlin/Triple;",
        "",
        "c",
        "(Lorg/json/JSONObject;Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/data/DataManager;)Lkotlin/Triple;",
        "Ljava/security/Key;",
        "aesKey",
        "d",
        "(Lorg/json/JSONObject;Ljava/security/Key;)Lorg/json/JSONObject;",
        "Lorg/json/JSONArray;",
        "configs",
        "",
        "Lcom/tencent/rdelivery/data/RDeliveryData;",
        "remainedDatas",
        "updatedDatas",
        "deletedDatas",
        "b",
        "(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "f",
        "run",
        "()V",
        "Lorg/json/JSONArray;",
        "totalConfigs",
        "Z",
        "hasNextServerData",
        "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
        "getRequest",
        "()Lcom/tencent/rdelivery/net/RDeliveryRequest;",
        "Ljava/lang/String;",
        "segmentRespServerContext",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "g",
        "Lcom/tencent/rdelivery/RDeliverySetting;",
        "getSetting",
        "()Lcom/tencent/rdelivery/RDeliverySetting;",
        "setting",
        "totalHitSubTaskTags",
        "Lcom/tencent/raft/standard/net/IRNetwork;",
        "h",
        "Lcom/tencent/raft/standard/net/IRNetwork;",
        "getNetInterface",
        "()Lcom/tencent/raft/standard/net/IRNetwork;",
        "netInterface",
        "Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;",
        "i",
        "Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;",
        "getTaskResultListener",
        "()Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;",
        "taskResultListener",
        "dataManager",
        "taskName",
        "<init>",
        "(Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;Ljava/lang/String;)V",
        "Companion",
        "rdelivery_nonCommercialRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lorg/json/JSONArray;

.field public e:Lorg/json/JSONArray;

.field public final f:Lcom/tencent/rdelivery/net/RDeliveryRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/tencent/rdelivery/RDeliverySetting;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/tencent/raft/standard/net/IRNetwork;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/data/DataManager;Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/tencent/rdelivery/net/RDeliveryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/data/DataManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/rdelivery/RDeliverySetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/raft/standard/net/IRNetwork;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setting"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "netInterface"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskResultListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/raft/standard/task/IRTask$Priority;->NORMAL_PRIORITY:Lcom/tencent/raft/standard/task/IRTask$Priority;

    invoke-direct {p0, p2, p6, v0}, Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/raft/standard/task/IRTask$Priority;)V

    iput-object p1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    iput-object p3, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    iput-object p4, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->h:Lcom/tencent/raft/standard/net/IRNetwork;

    iput-object p5, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->i:Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->d:Lorg/json/JSONArray;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->e:Lorg/json/JSONArray;

    return-void
.end method

.method public static final a(Lcom/tencent/rdelivery/net/SendNetRequestTask;Lcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/lang/String;Lcom/tencent/rdelivery/data/DataManager;)Z
    .locals 14

    move-object v1, p0

    move-object v9, p1

    move-object/from16 v0, p2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    iput-wide v2, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->F:J

    .line 3
    iget-object v2, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->w:Ljava/lang/String;

    .line 4
    iget-object v3, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 5
    iget-object v3, v3, Lcom/tencent/rdelivery/RDeliverySetting;->g:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v0, :cond_0

    const-string v2, "env_changed"

    .line 8
    invoke-interface {v0, v2}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/rdelivery/report/Reporter;->c:Lcom/tencent/rdelivery/report/Reporter;

    iget-object v1, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    const-string v2, "30"

    :goto_0
    move-object v7, v1

    move-object v4, v2

    move-object v1, v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->k:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 11
    iget-object v3, v3, Lcom/tencent/rdelivery/RDeliverySetting;->d:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 13
    iget-object v0, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v0, :cond_2

    const-string/jumbo v2, "userid_changed"

    .line 14
    invoke-interface {v0, v2}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/tencent/rdelivery/report/Reporter;->c:Lcom/tencent/rdelivery/report/Reporter;

    iget-object v1, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    const-string v2, "31"

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    .line 15
    iget-object v0, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v0, :cond_4

    const-string v2, "empty_result"

    .line 16
    invoke-interface {v0, v2}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/tencent/rdelivery/report/Reporter;->c:Lcom/tencent/rdelivery/report/Reporter;

    iget-object v1, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    const-string v2, "21"

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x18

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/tencent/rdelivery/report/Reporter;->g(Lcom/tencent/rdelivery/report/Reporter;Lcom/tencent/rdelivery/net/RDeliveryRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/RDeliverySetting;I)V

    goto/16 :goto_9

    :cond_5
    iget-object v2, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 17
    iget-object v3, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v12, "RDelivery_SendNetRequestTask"

    if-eqz v3, :cond_6

    .line 18
    iget-object v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 19
    invoke-static {v12, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "handleSuccess result = "

    invoke-static {v4, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 20
    iget-boolean v5, v5, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 21
    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    const/4 v13, 0x0

    :try_start_0
    iget-object v2, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 22
    iget-boolean v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, -0x1

    if-eqz v2, :cond_b

    .line 23
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "ret_code"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :try_start_2
    iget-object v0, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->M:Ljava/security/Key;

    .line 25
    invoke-virtual {p0, v2, v0}, Lcom/tencent/rdelivery/net/SendNetRequestTask;->d(Lorg/json/JSONObject;Ljava/security/Key;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_c

    :try_start_3
    const-string v0, "decrypt_fail"

    sget-object v2, Lcom/tencent/rdelivery/report/Reporter;->c:Lcom/tencent/rdelivery/report/Reporter;

    const/4 v5, 0x0

    const-string v6, "22"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v7, v3

    goto :goto_2

    :cond_7
    move-object v7, v10

    :goto_2
    iget-object v8, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    move-object v3, p1

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/rdelivery/report/Reporter;->f(Lcom/tencent/rdelivery/net/RDeliveryRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/RDeliverySetting;)V

    .line 26
    iget-object v2, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_f

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-object v4, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v13

    .line 27
    :goto_3
    :try_start_4
    iget-object v2, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 28
    iget-object v3, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v3, :cond_8

    .line 29
    iget-object v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 30
    invoke-static {v12, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "handleSuccess fail to decrypt response"

    invoke-virtual {v3, v2, v5, v0}, Lcom/tencent/rdelivery/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :try_start_5
    const-string v0, "decrypt_fail"

    sget-object v2, Lcom/tencent/rdelivery/report/Reporter;->c:Lcom/tencent/rdelivery/report/Reporter;

    const/4 v5, 0x0

    const-string v6, "22"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    move-object v7, v3

    goto :goto_4

    :cond_9
    move-object v7, v10

    :goto_4
    iget-object v8, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    move-object v3, p1

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/rdelivery/report/Reporter;->f(Lcom/tencent/rdelivery/net/RDeliveryRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/RDeliverySetting;)V

    .line 31
    iget-object v2, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v2, :cond_f

    goto :goto_7

    :catchall_1
    :goto_5
    const-string v0, "decrypt_fail"

    .line 32
    sget-object v2, Lcom/tencent/rdelivery/report/Reporter;->c:Lcom/tencent/rdelivery/report/Reporter;

    const/4 v5, 0x0

    const-string v6, "22"

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v7, v3

    goto :goto_6

    :cond_a
    move-object v7, v10

    :goto_6
    iget-object v8, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    move-object v3, p1

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/rdelivery/report/Reporter;->f(Lcom/tencent/rdelivery/net/RDeliveryRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/RDeliverySetting;)V

    .line 33
    iget-object v2, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v2, :cond_f

    .line 34
    :goto_7
    invoke-interface {v2, v0}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    const-string v2, "code"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v2, p3

    invoke-virtual {p0, v0, p1, v2}, Lcom/tencent/rdelivery/net/SendNetRequestTask;->c(Lorg/json/JSONObject;Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/data/DataManager;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    sget-object v2, Lcom/tencent/rdelivery/report/Reporter;->c:Lcom/tencent/rdelivery/report/Reporter;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    move-object v3, p1

    move v4, v11

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/rdelivery/report/Reporter;->f(Lcom/tencent/rdelivery/net/RDeliveryRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/RDeliverySetting;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    iget-object v2, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 35
    iget-object v3, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v3, :cond_d

    .line 36
    iget-object v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 37
    invoke-static {v12, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "handleSuccess fail to decode response"

    invoke-virtual {v3, v2, v4, v0}, Lcom/tencent/rdelivery/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    const-string v0, "decode_fail"

    sget-object v2, Lcom/tencent/rdelivery/report/Reporter;->c:Lcom/tencent/rdelivery/report/Reporter;

    const/4 v3, 0x0

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object v5, v4

    goto :goto_8

    :cond_e
    move-object v5, v10

    :goto_8
    iget-object v7, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    const-string v4, "21"

    move-object v1, v2

    move-object v2, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/rdelivery/report/Reporter;->f(Lcom/tencent/rdelivery/net/RDeliveryRequest;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/RDeliverySetting;)V

    .line 38
    iget-object v1, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v1, :cond_f

    .line 39
    invoke-interface {v1, v0}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_f
    :goto_9
    return v11
.end method


# virtual methods
.method public final b(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/rdelivery/data/RDeliveryData;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v3, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v4, "RDelivery_SendNetRequestTask"

    if-eqz v3, :cond_0

    .line 2
    iget-object v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 3
    invoke-static {v4, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "decodeJsonConfigs configs.length() = "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 4
    iget-boolean v6, v6, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 5
    invoke-virtual {v3, v2, v5, v6}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_5

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "op"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v8, Lcom/tencent/rdelivery/net/RequestManager;->a:Lcom/tencent/rdelivery/net/RequestManager$Companion;

    const-string v9, "item"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 6
    iget-object v10, v9, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 7
    iget-object v11, v9, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    .line 8
    iget-boolean v9, v9, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 9
    invoke-virtual {v8, v6, v10, v11, v9}, Lcom/tencent/rdelivery/net/RequestManager$Companion;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Z)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object v6

    if-eqz v7, :cond_1

    iget-object v8, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 10
    iget-object v9, v8, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v9, :cond_1

    .line 11
    iget-object v8, v8, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 12
    invoke-static {v4, v8}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "decodeJsonConfigs op = "

    const-string v11, ",key = "

    invoke-static {v10, v7, v11}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 13
    iget-object v11, v6, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",value = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v11, v6, Lcom/tencent/rdelivery/data/RDeliveryData;->c:Ljava/lang/String;

    const/16 v12, 0x2c

    const-string v13, "debugInfo = "

    .line 16
    invoke-static {v10, v11, v12, v13}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 17
    iget-object v11, v6, Lcom/tencent/rdelivery/data/RDeliveryData;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", hitSubTaskID = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v11, v6, Lcom/tencent/rdelivery/data/RDeliveryData;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 21
    iget-boolean v11, v11, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 22
    invoke-virtual {v9, v8, v10, v11}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    move-object/from16 v8, p3

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_3

    move-object/from16 v9, p4

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v9, p4

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v7, p2

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lcom/tencent/rdelivery/net/RDeliveryRequest;Lcom/tencent/rdelivery/data/DataManager;)Lkotlin/Triple;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/rdelivery/net/RDeliveryRequest;",
            "Lcom/tencent/rdelivery/data/DataManager;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    const-string v0, "code"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v4, 0x0

    const-string/jumbo v6, "softInterval"

    invoke-virtual {v2, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "hardInterval"

    invoke-virtual {v2, v8, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string/jumbo v8, "serverTime"

    invoke-virtual {v2, v8, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v8, "isCfgChangeReport"

    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v8, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v12, v8, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v13, "RDelivery_SendNetRequestTask"

    if-eqz v12, :cond_0

    .line 2
    iget-object v14, v8, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 3
    invoke-static {v13, v14}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "onGetIsCfgChangeReportFromServer isCfgChangeReport = "

    invoke-static {v15, v3}, Ld/b/a/a/a;->D1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v0

    iget-boolean v0, v8, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    invoke-virtual {v12, v14, v15, v0}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move/from16 v16, v0

    :goto_0
    iput-boolean v3, v8, Lcom/tencent/rdelivery/RDeliverySetting;->m:Z

    .line 4
    iget-object v0, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 5
    iget-object v3, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v3, :cond_1

    .line 6
    iget-object v8, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    const-string v12, "RDeliverySetting"

    .line 7
    invoke-static {v12, v8}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v12, "onGetUpdateIntervalFromServer "

    const-string v14, ", "

    invoke-static {v12, v6, v7, v14}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-boolean v14, v0, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    invoke-virtual {v3, v8, v12, v14}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rdelivery/RDeliverySetting$ReqIntervalLimitChangeListener;

    invoke-interface {v3, v6, v7, v4, v5}, Lcom/tencent/rdelivery/RDeliverySetting$ReqIntervalLimitChangeListener;->a(JJ)V

    goto :goto_1

    :cond_2
    const-string v0, "closeBuglyReport"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v3, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 9
    iput-boolean v0, v3, Lcom/tencent/rdelivery/RDeliverySetting;->n:Z

    const/16 v0, 0xa

    const-string/jumbo v3, "sampling"

    .line 10
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 11
    iput v0, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->J:I

    .line 12
    iget-object v3, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v3, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 15
    iget-object v4, v3, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v4, :cond_3

    .line 16
    iget-object v3, v3, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 17
    invoke-static {v13, v3}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "handleSuccess sampling = "

    const-string v6, ", serverTime = "

    invoke-static {v5, v0, v6, v10, v11}, Ld/b/a/a/a;->p1(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 18
    iget-boolean v5, v5, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 19
    invoke-virtual {v4, v3, v0, v5}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const-string v12, ""

    const/4 v0, 0x1

    if-nez v16, :cond_23

    const-string v3, "hasNext"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "debugInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 20
    iget-object v6, v5, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v6, :cond_4

    .line 21
    iget-object v5, v5, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 22
    invoke-static {v13, v5}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleSuccess hasNext = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",respDebugInfo = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 23
    iget-boolean v7, v7, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 24
    invoke-virtual {v6, v5, v4, v7}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iput-boolean v3, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->b:Z

    const-string v3, "configs"

    .line 25
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    iget-object v6, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->d:Lorg/json/JSONArray;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const-string v4, "hitSubTaskTag"

    .line 26
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    iget-object v7, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->e:Lorg/json/JSONArray;

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    const-string v5, "context"

    .line 27
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    move-object v15, v5

    goto :goto_4

    :cond_7
    move-object v15, v12

    :goto_4
    iget-boolean v5, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->b:Z

    if-eqz v5, :cond_f

    iput-object v15, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->c:Ljava/lang/String;

    .line 28
    iget-object v2, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 29
    iget-boolean v5, v2, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    if-nez v5, :cond_8

    goto/16 :goto_5

    .line 30
    :cond_8
    iget-object v5, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v5, :cond_9

    .line 31
    iget-object v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 32
    invoke-static {v13, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "handleSuccess hasNext segmentRespServerContext = "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-virtual {v5, v2, v6, v0}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    :cond_9
    iget-object v2, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 35
    iget-object v5, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v5, :cond_a

    .line 36
    iget-object v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 37
    invoke-static {v13, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleSuccess hasNext curConfig = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {v5, v2, v3, v0}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    :cond_a
    iget-object v2, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 40
    iget-object v3, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v3, :cond_b

    .line 41
    iget-object v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 42
    invoke-static {v13, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "handleSuccess hasNext totalConfigs = "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->d:Lorg/json/JSONArray;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {v3, v2, v5, v0}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    :cond_b
    iget-object v2, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 45
    iget-object v3, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v3, :cond_c

    .line 46
    iget-object v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 47
    invoke-static {v13, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleSuccess hasNext hitSubTaskTags = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v3, v2, v4, v0}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    :cond_c
    iget-object v2, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 50
    iget-object v3, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v3, :cond_d

    .line 51
    iget-object v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 52
    invoke-static {v13, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "handleSuccess hasNext totalHitSubTaskTags = "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->e:Lorg/json/JSONArray;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v3, v2, v4, v0}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    :goto_5
    const/4 v0, 0x1

    :cond_e
    move-object v14, v12

    goto/16 :goto_12

    :cond_f
    const-string v0, "isOverwrite"

    .line 54
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    const-string v0, "isRightlyFullReport"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    const-string/jumbo v0, "setting"

    .line 55
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rdelivery/util/RightlyHelper;->a:Ljava/lang/Class;

    if-eqz v0, :cond_16

    .line 56
    iget-object v0, v4, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v5, "RDelivery_RightlyHelper"

    if-eqz v0, :cond_10

    .line 57
    iget-object v6, v4, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 58
    invoke-static {v5, v6}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "setIsRightlyFullReport rightlyFullReport = "

    invoke-static {v7, v3}, Ld/b/a/a/a;->D1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 59
    iget-boolean v8, v4, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 60
    invoke-virtual {v0, v6, v7, v8}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    :cond_10
    iget-object v6, v4, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/tencent/rdelivery/util/RightlyHelper;->b:Lcom/tencent/raft/standard/storage/IRStorage;

    const-string v7, "key_rightly_full_report_"

    if-eqz v0, :cond_12

    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v8, v14}, Lcom/tencent/raft/standard/storage/IRStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "it.getString(\n          \u2026tring()\n                )"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_6
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v14

    move/from16 v16, v8

    if-eqz v14, :cond_11

    .line 63
    iget-object v8, v4, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v8, :cond_11

    .line 64
    iget-object v4, v4, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 65
    invoke-static {v5, v4}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "setIsRightlyFullReport err"

    invoke-virtual {v8, v4, v5, v14}, Lcom/tencent/rdelivery/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move/from16 v8, v16

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    :goto_8
    if-eq v3, v8, :cond_16

    const-string v0, "key_rightly_full_report_turn_on_time_"

    sget-object v4, Lcom/tencent/rdelivery/util/RightlyHelper;->b:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz v3, :cond_14

    if-eqz v4, :cond_13

    invoke-static {v0, v6}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-interface {v4, v0, v14, v15}, Lcom/tencent/raft/standard/storage/IRStorage;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_13
    move-object v5, v15

    goto :goto_9

    :cond_14
    move-object v5, v15

    if-eqz v4, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/tencent/raft/standard/storage/IRStorage;->remove(Ljava/lang/String;)V

    :cond_15
    :goto_9
    sget-object v0, Lcom/tencent/rdelivery/util/RightlyHelper;->b:Lcom/tencent/raft/standard/storage/IRStorage;

    if-eqz v0, :cond_17

    invoke-static {v7, v6}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Lcom/tencent/raft/standard/storage/IRStorage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    move-object v5, v15

    :cond_17
    :goto_a
    if-eqz v21, :cond_18

    .line 66
    iget-object v0, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 67
    iget-object v3, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v3, :cond_18

    .line 68
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 69
    invoke-static {v13, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 70
    iget-boolean v4, v4, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    const-string v6, "handleSuccess isOverwrite"

    .line 71
    invoke-virtual {v3, v0, v6, v4}, Lcom/tencent/rdelivery/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_18
    const-string v0, "bizData"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->d:Lorg/json/JSONArray;

    iget-object v8, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->e:Lorg/json/JSONArray;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 72
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "decode_fail"

    if-eqz v0, :cond_19

    .line 73
    :try_start_2
    iget-object v3, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 74
    iget-object v3, v3, Lcom/tencent/rdelivery/RDeliverySetting;->F:Lcom/tencent/rdelivery/listener/SubSystemRespListener;

    if-eqz v3, :cond_19

    .line 75
    invoke-interface {v3, v0}, Lcom/tencent/rdelivery/listener/SubSystemRespListener;->a(Lorg/json/JSONObject;)V

    .line 76
    :cond_19
    invoke-virtual {v1, v2, v10, v11, v6}, Lcom/tencent/rdelivery/net/SendNetRequestTask;->b(Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 77
    iget-object v0, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->k:Ljava/lang/String;

    .line 78
    iget-object v2, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->w:Ljava/lang/String;

    move-object/from16 v14, p3

    move-object v15, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    .line 79
    invoke-virtual/range {v14 .. v21}, Lcom/tencent/rdelivery/data/DataManager;->r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v14, v4

    move-object v4, v10

    move-object v5, v11

    move-object v0, v6

    :try_start_3
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/rdelivery/data/DataManager;->w(Lcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 80
    iget-object v2, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    .line 81
    sget-object v3, Lcom/tencent/rdelivery/net/BaseProto$PullType;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    if-eq v2, v3, :cond_1b

    iget-object v2, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {v2}, Lcom/tencent/rdelivery/RDeliverySetting;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_b

    :cond_1a
    iget-object v2, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 82
    iget-object v3, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v3, :cond_1c

    const-string v4, "decodeAndSaveRespData ignore tags"

    .line 83
    iget-boolean v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 84
    invoke-virtual {v3, v13, v4, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_1b
    :goto_b
    if-eqz v8, :cond_1c

    sget-object v2, Lcom/tencent/rdelivery/util/BuglyHelper;->d:Lcom/tencent/rdelivery/util/BuglyHelper;

    iget-object v3, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {v2, v8, v3}, Lcom/tencent/rdelivery/util/BuglyHelper;->f(Lorg/json/JSONArray;Lcom/tencent/rdelivery/RDeliverySetting;)V

    :cond_1c
    :goto_c
    iget-object v2, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {v2}, Lcom/tencent/rdelivery/RDeliverySetting;->f()Z

    move-result v2

    iget-object v3, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {v3}, Lcom/tencent/rdelivery/RDeliverySetting;->d()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1d

    goto :goto_e

    .line 85
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/rdelivery/data/RDeliveryData;

    .line 86
    iget-object v4, v4, Lcom/tencent/rdelivery/data/RDeliveryData;->h:Ljava/lang/String;

    move-object/from16 v5, p3

    .line 87
    invoke-virtual {v5, v4}, Lcom/tencent/rdelivery/data/DataManager;->k(Ljava/lang/String;)Lcom/tencent/rdelivery/data/RDeliveryData;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    move-object v10, v2

    .line 88
    :goto_e
    iget-object v2, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v2, :cond_20

    .line 89
    invoke-interface {v2, v10, v11, v0}, Lcom/tencent/rdelivery/listener/ReqResultListener;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_20
    const/4 v0, 0x1

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    move-object v14, v4

    :goto_f
    iget-object v2, v1, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 90
    iget-object v3, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v3, :cond_21

    .line 91
    iget-object v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 92
    invoke-static {v13, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "decodeAndSaveRespData decode fail"

    invoke-virtual {v3, v2, v4, v0}, Lcom/tencent/rdelivery/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_21
    iget-object v0, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v0, :cond_22

    .line 94
    invoke-interface {v0, v14}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_22
    const/4 v0, 0x0

    .line 95
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 96
    iput-object v2, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->I:Ljava/lang/Boolean;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 98
    iput-object v2, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->H:Ljava/lang/Long;

    if-nez v0, :cond_e

    const-string v12, "21"

    goto :goto_12

    :cond_23
    move-object/from16 v5, p3

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/rdelivery/data/DataManager;->w(Lcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    const-string/jumbo v0, "msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    goto :goto_11

    :cond_24
    move-object v0, v12

    :goto_11
    if-lez v16, :cond_25

    const-string v12, "10"

    .line 100
    :cond_25
    iget-object v2, v9, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v2, :cond_26

    .line 101
    invoke-interface {v2, v0}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_26
    const/4 v2, 0x0

    move-object v14, v0

    const/4 v0, 0x0

    :goto_12
    new-instance v2, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v12, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final d(Lorg/json/JSONObject;Ljava/security/Key;)Lorg/json/JSONObject;
    .locals 7

    const-string/jumbo v0, "ret_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "ret_msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v3, v2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v4, "RDelivery_SendNetRequestTask"

    if-eqz v3, :cond_0

    .line 2
    iget-object v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 3
    invoke-static {v4, v2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "decryptRespData code = "

    const-string v6, ", msg = "

    invoke-static {v5, v0, v6, v1}, Ld/b/a/a/a;->r1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 4
    iget-boolean v5, v5, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 5
    invoke-virtual {v3, v2, v1, v5}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    const-string v0, "cipher_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "Base64.decode(cipherText, Base64.NO_WRAP)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/rdelivery/util/CryptoUtil;->a([B[B)[B

    move-result-object p1

    const-string p2, "CryptoUtil.aesDecrypt(de\u2026dRspInfo, aesKey.encoded)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "content"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v0, Ljava/io/BufferedReader;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/BufferedReader;

    const/16 p2, 0x2000

    invoke-direct {p1, v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v0, p1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    iget-object p2, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 8
    iget-object v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v0, :cond_2

    .line 9
    iget-object p2, p2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 10
    invoke-static {v4, p2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "handleSuccess decrypt, realRespStr = "

    invoke-static {v1, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 11
    iget-boolean v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 12
    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final e(Lcom/tencent/rdelivery/data/DataManager;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 1
    iget-object v0, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->k:Ljava/lang/String;

    const-string v1, "SendRequestTask"

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/rdelivery/data/DataManager;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 3
    iget-object p1, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    const-string/jumbo p2, "userid_changed"

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->i:Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;

    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    invoke-interface {p1, v2, v0, p2}, Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;->a(ZLcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 5
    iget-object v0, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->w:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/tencent/rdelivery/data/DataManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 7
    iget-object p1, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    const-string p2, "env_changed"

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, p2}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->i:Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;

    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    invoke-interface {p1, v2, v0, p2}, Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;->a(ZLcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f(Lcom/tencent/rdelivery/data/DataManager;Ljava/lang/String;)V

    const-string p2, ""

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 9
    iget-boolean v2, v1, Lcom/tencent/rdelivery/RDeliverySetting;->J:Z

    .line 10
    iget-object v3, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    .line 11
    iget-boolean v4, v1, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 12
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/rdelivery/net/RDeliveryRequest;->b(Lcom/tencent/rdelivery/util/Logger;ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "v2Request.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, v0

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/rdelivery/net/RDeliveryRequest;->a()Ljava/lang/String;

    move-result-object p2

    .line 15
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object v6, p2

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    const-string v0, "RDelivery_SendNetRequestTask"

    if-eqz p2, :cond_5

    iget-object v1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 16
    iget-object v2, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v2, :cond_5

    .line 17
    iget-object v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getFinalRequestString err"

    invoke-virtual {v2, v1, v3, p2}, Lcom/tencent/rdelivery/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p2, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 19
    iput v1, p2, Lcom/tencent/rdelivery/net/RDeliveryRequest;->G:I

    .line 20
    iget-object p2, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 21
    iget-object v1, p2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_6

    .line 22
    iget-object p2, p2, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0, p2}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SendRequestTask payload = "

    invoke-static {v0, v6}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 24
    iget-boolean v2, v2, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 25
    invoke-virtual {v1, p2, v0, v2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget-object v1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->h:Lcom/tencent/raft/standard/net/IRNetwork;

    sget-object v2, Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;->POST:Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;

    iget-object p2, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    const-string/jumbo v0, "setting"

    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p2, Lcom/tencent/rdelivery/RDeliverySetting;->J:Z

    if-eqz v0, :cond_7

    .line 28
    sget-object v0, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->c:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;->b:Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;

    :goto_2
    sget-object v3, Lcom/tencent/rdelivery/net/ServerUrlGenerator;->a:Lcom/tencent/rdelivery/net/ServerUrlGenerator;

    invoke-virtual {v3, p2, v0}, Lcom/tencent/rdelivery/net/ServerUrlGenerator;->a(Lcom/tencent/rdelivery/RDeliverySetting;Lcom/tencent/rdelivery/net/ServerUrlGenerator$ProtocolPathInUrl;)Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object p2, p2, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz p2, :cond_8

    const-string v0, "getServerUrl, result = "

    const/4 v4, 0x1

    const-string v5, "RDeliveryRequest"

    .line 30
    invoke-static {v0, v3, p2, v5, v4}, Ld/b/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Ljava/lang/String;Z)V

    :cond_8
    const-string p2, "content-type"

    const-string v0, "application/json"

    .line 31
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    new-instance v7, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3;

    invoke-direct {v7, p0, p1}, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServer$3;-><init>(Lcom/tencent/rdelivery/net/SendNetRequestTask;Lcom/tencent/rdelivery/data/DataManager;)V

    invoke-interface/range {v1 .. v7}, Lcom/tencent/raft/standard/net/IRNetwork;->requestWithMethod(Lcom/tencent/raft/standard/net/IRNetwork$HttpMethod;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Lcom/tencent/raft/standard/net/IRNetwork$INetworkResult;)V

    return-void
.end method

.method public final f(Lcom/tencent/rdelivery/data/DataManager;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 1
    iget-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    const-string v2, "RDelivery_SendNetRequestTask"

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fillArgumentForRequest tmpServerContext = "

    invoke-static {v3, p2}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 4
    iget-boolean v4, v4, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 5
    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 6
    iput-wide v3, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->E:J

    .line 7
    iget-object v0, p1, Lcom/tencent/rdelivery/data/DataManager;->b:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 9
    iput-object v0, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->x:Ljava/lang/String;

    .line 10
    iget-object v0, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    .line 11
    sget-object v1, Lcom/tencent/rdelivery/net/BaseProto$PullType;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {v0}, Lcom/tencent/rdelivery/RDeliverySetting;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {v0}, Lcom/tencent/rdelivery/RDeliverySetting;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 12
    iget-object v0, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->L:Ljava/lang/Boolean;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    invoke-virtual {p1}, Lcom/tencent/rdelivery/data/DataManager;->j()Ljava/lang/Long;

    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->z:Ljava/lang/Long;

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    invoke-virtual {p1}, Lcom/tencent/rdelivery/data/DataManager;->j()Ljava/lang/Long;

    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->y:Ljava/lang/Long;

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 17
    iget-object p1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 18
    iput-object p2, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->x:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    iget-object v1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 20
    iget-object v3, v1, Lcom/tencent/rdelivery/RDeliverySetting;->s:Ljava/lang/String;

    .line 21
    iget-object v4, v1, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 22
    iget-object v5, v1, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    .line 23
    iget-boolean v1, v1, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "appKey"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "rdelivery"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->f:Lcom/tencent/rdelivery/net/BaseProto$PullType;

    .line 25
    iget v8, v8, Lcom/tencent/rdelivery/net/BaseProto$PullType;->h:I

    .line 26
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->w:Ljava/lang/String;

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    const-string v8, ""

    :goto_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->e:Ljava/lang/Long;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->k:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "StringBuilder().append(s\u2026              .toString()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/rdelivery/util/SecureHelper;->a:Lcom/tencent/rdelivery/util/SecureHelper;

    invoke-virtual {v3, v0}, Lcom/tencent/rdelivery/util/SecureHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_6

    const-string v3, "RDeliveryRequest"

    invoke-static {v3, v4}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "generateSign "

    invoke-static {v4, v0, v5, v3, v1}, Ld/b/a/a/a;->E(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/rdelivery/util/Logger;Ljava/lang/String;Z)V

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 28
    iput-object v0, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->d:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 30
    iget-object v1, v0, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_7

    .line 31
    iget-object v0, v0, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 32
    invoke-static {v2, v0}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fillArgumentForRequest generateSign cost = "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", request.taskChecksum = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 33
    iget-object p1, p1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->y:Ljava/lang/Long;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 35
    iget-boolean p2, p2, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 36
    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public run()V
    .locals 12

    invoke-virtual {p0}, Lcom/tencent/raft/standard/task/IRTask$WeakReferenceTask;->getRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rdelivery/data/DataManager;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 1
    iget-object v1, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->O:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0, v0, v2}, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f(Lcom/tencent/rdelivery/data/DataManager;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    new-instance v2, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServerByMerge$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/rdelivery/net/SendNetRequestTask$doRequestDataFromServerByMerge$1;-><init>(Lcom/tencent/rdelivery/net/SendNetRequestTask;Lcom/tencent/rdelivery/data/DataManager;)V

    .line 4
    iput-object v2, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->P:Lcom/tencent/rdelivery/listener/MergePullRequestResultListener;

    .line 5
    sget-object v0, Lcom/tencent/rdelivery/net/RequestMerger;->c:Lcom/tencent/rdelivery/net/RequestMerger;

    iget-object v2, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->h:Lcom/tencent/raft/standard/net/IRNetwork;

    iget-object v3, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    .line 6
    monitor-enter v0

    :try_start_0
    const-string/jumbo v4, "request"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "netInterface"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "setting"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, v1, Lcom/tencent/rdelivery/net/RDeliveryRequest;->O:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    sget-object v5, Lcom/tencent/rdelivery/net/RequestMerger;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    sget-object v7, Lcom/tencent/rdelivery/net/RequestMerger;->b:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v3, Lcom/tencent/rdelivery/RDeliverySetting;->b:Lcom/tencent/rdelivery/util/Logger;

    if-eqz v1, :cond_1

    const-string v9, "RDelivery_RequestMerger"

    .line 10
    iget-object v10, v3, Lcom/tencent/rdelivery/RDeliverySetting;->a:Ljava/lang/String;

    .line 11
    invoke-static {v9, v10}, LWatchPicElementExtKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addRequest finalCount = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "\uff0ccurCount = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-boolean v11, v3, Lcom/tencent/rdelivery/RDeliverySetting;->K:Z

    .line 13
    invoke-virtual {v1, v9, v10, v11}, Lcom/tencent/rdelivery/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v0, v8, v2, v3}, Lcom/tencent/rdelivery/net/RequestMerger;->b(Ljava/util/List;Lcom/tencent/raft/standard/net/IRNetwork;Lcom/tencent/rdelivery/RDeliverySetting;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 16
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/tencent/rdelivery/net/SendNetRequestTask;->e(Lcom/tencent/rdelivery/data/DataManager;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 18
    iget-object v0, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->B:Lcom/tencent/rdelivery/listener/ReqResultListener;

    if-eqz v0, :cond_5

    const-string/jumbo v1, "null_ref"

    .line 19
    invoke-interface {v0, v1}, Lcom/tencent/rdelivery/listener/ReqResultListener;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    .line 20
    iget-object v0, v0, Lcom/tencent/rdelivery/net/RDeliveryRequest;->O:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/tencent/rdelivery/net/RequestMerger;->c:Lcom/tencent/rdelivery/net/RequestMerger;

    iget-object v3, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->g:Lcom/tencent/rdelivery/RDeliverySetting;

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/rdelivery/net/RequestMerger;->a(JLcom/tencent/rdelivery/RDeliverySetting;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->i:Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/rdelivery/net/SendNetRequestTask;->f:Lcom/tencent/rdelivery/net/RDeliveryRequest;

    const-string/jumbo v3, "null_ref"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/rdelivery/net/RequestDispatcher$TaskResultListener;->a(ZLcom/tencent/rdelivery/net/RDeliveryRequest;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
