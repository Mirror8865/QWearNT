.class public final Lcom/tencent/qqnt/http/api/NtHttpReport;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0019\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/http/api/NtHttpReport;",
        "",
        "Lcom/tencent/qqnt/http/api/HttpTask;",
        "task",
        "Lcom/tencent/qqnt/http/api/TaskResult;",
        "result",
        "",
        "taskCostTime",
        "",
        "a",
        "(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;J)V",
        "Ljava/util/Random;",
        "b",
        "Ljava/util/Random;",
        "getRandom",
        "()Ljava/util/Random;",
        "random",
        "<init>",
        "()V",
        "http_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/http/api/NtHttpReport;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/http/api/NtHttpReport;

    invoke-direct {v0}, Lcom/tencent/qqnt/http/api/NtHttpReport;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/http/api/NtHttpReport;->a:Lcom/tencent/qqnt/http/api/NtHttpReport;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/http/api/NtHttpReport;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/http/api/HttpTask;Lcom/tencent/qqnt/http/api/TaskResult;J)V
    .locals 14
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/http/api/TaskResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "task"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/qqnt/http/api/HttpTask;->a()Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "NT_HTTP_REPORT_TAG"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qqnt/http/api/TaskResult;->a()Z

    move-result v3

    .line 1
    iget v4, v1, Lcom/tencent/qqnt/http/api/TaskResult;->a:I

    .line 2
    iget-object v5, v1, Lcom/tencent/qqnt/http/api/TaskResult;->b:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4
    :goto_0
    iget-object v6, v0, Lcom/tencent/qqnt/http/api/HttpTask;->n:Lcom/tencent/qqnt/http/api/TaskStatus;

    .line 5
    iget-wide v6, v6, Lcom/tencent/qqnt/http/api/TaskStatus;->e:J

    .line 6
    iget-object v0, v0, Lcom/tencent/qqnt/http/api/HttpTask;->c:Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lcom/tencent/qqnt/http/api/TaskResult;->d:Ljava/lang/String;

    const-string v8, ""

    if-nez v1, :cond_1

    move-object v1, v8

    .line 8
    :cond_1
    sget-object v9, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v9}, Lcom/tencent/qqnt/util/AppSettingUtil;->isPublicVersion()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_4

    :cond_2
    const-wide/16 v9, 0x0

    cmp-long v12, p3, v9

    if-gtz v12, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v9, Lcom/tencent/qqnt/http/api/NtHttpReport;->b:Ljava/util/Random;

    const/16 v10, 0x2710

    invoke-virtual {v9, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    if-lez v9, :cond_4

    goto/16 :goto_4

    .line 9
    :cond_4
    sget-object v9, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    move-object v9, v12

    :goto_1
    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v9

    .line 10
    :goto_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_7

    const-string v10, "1"

    goto :goto_3

    :cond_7
    const-string v10, "0"

    :goto_3
    const-string v13, "REPORT_KEY_SUCC"

    invoke-virtual {v9, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "REPORT_KEY_ERROR_CODE"

    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "REPORT_KEY_HTTP_CODE"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "REPORT_KEY_FILE_SIZE"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "REPORT_KEY_TASK_COST_TIME"

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "REPORT_KEY_UIN"

    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_8

    const-string v3, "REPORT_KEY_URL"

    invoke-virtual {v9, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "REPORT_KEY_ERROR_MSG"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_8
    sget-object v0, Lcom/tencent/qqnt/beacon/NTBeaconReport;->a:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v4, ""

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/tencent/qqnt/beacon/NTBeaconReport$1;

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v3, v0

    move-object v5, v8

    move-object v6, v2

    move-object v8, v9

    move v9, v1

    invoke-direct/range {v3 .. v10}, Lcom/tencent/qqnt/beacon/NTBeaconReport$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZ)V

    const/16 v1, 0x10

    invoke-static {v0, v1, v12, v11}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    const/4 v0, 0x0

    move-object v3, v4

    move-object v4, v8

    move-object v5, v2

    move-object v7, v9

    move v8, v0

    invoke-static/range {v3 .. v8}, Lcom/tencent/qqnt/beacon/NTBeaconReport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Z)V

    :cond_a
    :goto_4
    return-void
.end method
